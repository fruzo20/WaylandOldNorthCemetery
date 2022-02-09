/**
 * Author: Vincent Pak
 * 
 */

 $(document).ready(function (){
    for(let i=1;i<=56;i++){
        let newP = $("<span />").addClass("a" + i.toString());
        newP.append(i.toString() + ". ");
        $("#key").append(newP);
    }

    $("#searchButton").click(function (){
        let letters = /^[a-z][a-z\s]+$/i;
        if($("#searchbar").val().match(letters)){
            $("#resultImg").remove();
            $(".description").empty();
            $.ajax({
                url: "search.php",
                type: "POST",
                dataType: "json",
                data: {
                    searched: $("#searchbar").val()
                },
                success: function (data){
                    //want data in the form first_name,last_name,id
                    $("#searchRec").empty();
                    for(let i=0; i < data.length; i++){
                        let info = data[i].split(",");
                        let newP = $("<p />").addClass("a" + info[2]);
                        newP.append(info[0] + " " + info[1]);
                        newP.click(function (){
                            $.ajax({
                                url: "hover.php",
                                type: "POST",
                                dataType: "json",
                                data: {
                                    className: $(this).attr("class"),
                                },
                                success: function(data){
                                    $("#results").prepend($("<img id=resultImg>"));
                                    let imgString = "img/" + data[1] + data[0] +".jpg";
                                    $("#resultImg").attr("src", imgString);
                                    let message = data[2];
                                    let elem = $(".description");
                                    elem.text(message);
                                    $("#searchRec").empty();
                                },
                                error: function(){
                                    window.location.href = 'error.html';
                                }
                            });
                        });
                        $("#searchRec").append(newP);
                        $("#searchbar").val('');
                    }
                },
                error: function (){
                    window.location.href = 'error.html';
                }
            });
        }
        else{
            if(!$("#resultImg").length){
                $("#results").prepend($("<img id=resultImg>"));
            }
            $("#searchRec").empty();
            let newP = $("<p />");
            newP.append("Please enter in a first and/or last name");
            $("#searchRec").append(newP);
        }
    });

    for(let i = 1; i <= 56; i++){
        $(".a" + i.toString()).mouseover(function(){
            $("#searchRec").empty();
            $.ajax({
                url: "hover.php",
                type: "POST",
                dataType: "json",
                data: {
                    className: ("a" + i.toString()),
                },
                success: function(data){
                    if(!$("#resultImg").length){
                        $("#results").prepend($("<img id=resultImg>"));
                    }
                    let imgString = "img/" + data[1] + data[0] +".jpg";
                    $("#resultImg").attr("src", imgString);
                    let message = data[2];
                    let elem = $(".description");
                    elem.text(message);
                },
                error: function(){
                    window.location.href = 'error.html';
                }
            });
        });
    }

});