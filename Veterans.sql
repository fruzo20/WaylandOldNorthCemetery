/*
Author: Vincent Pak
Assumes the use of a database called vspak22
Creates a single table with an id, first names, last names, and the message written on their tombstone
*/

USE vspak22
DROP TABLE IF EXISTS Veterans;

CREATE TABLE Veterans(
    id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(32) DEFAULT NULL,
    last_name VARCHAR(32) DEFAULT NULL,
    message VARCHAR(600) DEFAULT NULL
);
INSERT INTO Veterans VALUES
(null, 'Amos', 'Abbott', 'Mr. Amos Abbott, died April 18, 1839. AEt 79. He manifested his reverance and respect for the gospel of Christ, by a legacy of more than five hundred dollars, given by his last will to the first parish, for the support of the public worship of God.'),
(null, 'Ephraim', 'Abbott', 'EPHRAIM ABBOT died June 18, 1815, Aet 79 yrs. SARAH his wife died June 19, 1806 Aet. 60 yrs.'),
(null, 'Benjamin', 'Adams', 'In memory of Mr. Benjamin Adams, who dies May 30, 1943, AEt. 92 It is appointed unto men once to die.'),
(null, 'Josiah', 'Allen', 'Erected in memory of Mr. Josiah Allen, who dies Aug: 1795, AEt 52. Also his son. Richard Allen dies June 23, 1848, AEt 76'),
(null, 'William', 'Baldwin', 'Momento Mori To the memory of WILLIAM BALDWIN ESQ. Poffefing an excellent mind Fitted for extenfive ufefulnefs by a Liberal education He was diftinguifhed through life for his Probity public fpirit & univerfal Benevolence. As a profeffor of Religion, an office in the Church and a civil magiftrate Truly exemplary ufeful and refpectable And in private life highly endeared By his amiable temper and friendly deportment He departed this life May XXV MDCCLXXXXIV AE LXVII'),
(null, 'Thomas', 'Bent', 'Momento Mori. In Memory of Mr. Thomas Bent who died wednesday morning July the 26th, 1775 AEtatis Suas 60. Mrs. Mary Bent wife of Mr. Thomas Bent. who died wednesday morning July the 26th, 1775 Aetatis Suae 57.'),
(null, 'Phinehas', 'Bond', "In memory of Mr. Phinehas Bond who died July 10, 1802 Aetatis 77. Though silent, yet replete with praise, This stone a grateful tribute pays; To worth and virtue long approved, To honest merit long belov'd"),
(null, 'Benjamin', 'Carter', 'Benjamin Carter son of Jonathan & Eunice Carter died June 22, 1823. aged 66 yrs, 17 ds.'),
(null, 'Joseph', 'Curtis', 'ERECTED To the memory of JOSEPH CURTIS ESQ.r Being reputably defcended Poffeffed of excellent abilities Improved by a good education He appeared to great advantage In public focial and domeftic life And particularly exhibited The judicious MAGISTRATE The accomplifhed OFFICER'),
(null, 'Isaac', 'Cutting', 'Erected To the Memory of Capt: Isaac Cutting A native of East Sudbury Reputably descended and through life respectable As an affectionate Husband A kind and careful Parent A good member of Society And an exemplary Christian.'),
(null, 'John', 'Cutting', 'In memory of Mr. John Cutting who died Sept 8, 1828 At 78 years.'),
(null, 'Robert', 'Cutting', 'Sacred To the memory of Deac. Robert Cutting who died Jan. 21, 1820: in the 77 year o his age Unusually esteemed and respected as an upright and worthy man and steadfast and exemplary Christian For many years he sustained the office of Deacon in the Church in this Town, who have erected this monument in testimony of their respect for this their grateful remembrance.'),
(null, 'Aaron', 'Damon', 'Dea. AAron Damon, died July 2, 1828AEt 67'),
(null, 'David', 'Damon', 'To the Memory of Mr. David Damon, He was furnished for extensive usefulness Of an amiable disposition, Sober, serious, exemplary & discreet, Was arrested y death, in the prime of manhood, Sep.r 25th, 1786. AE. XXXIII Short bounds of life are set to moral man, Tis Virtues work alone stretch the span.'),
(null, 'Isaac', 'Damon', "Sacred To the Memory of Mr. Isaac Damon, who died March 1, 1829: AEt 90. Come near my friends and read a work, You all must shortly die' Prepare to met your Saviour God, And reign with him on high."),
(null, 'CaptThomas', 'Damon', 'Erected In memory of Capt. Thomas Damon who died March 6, 1796. AEt 92 So sleep the Saints and cease to groan, When Sin & Death have done their worst Crist hath a glory like his own, which waits to clothe their waking dust.'),
(null, 'Thomas', 'Damon', 'In Memory of Mr. Thomas Damon who died Nov. 25, 1913 AEt 82. Death is a debt to nature due, which I have paid & so must you; Depart they friends, dry up your tears, Here I must be till Christ appears.'),
(null, 'William', 'Damon', "Erected To the Memory of Mr. William Damon, who died June 3, 1818: AEt. 84. Around this monumental stone, Let friendship drop a sacred tear; The Husband kind, the parent fond, The upright man lies buried here."),
(null, 'Aaron', 'Eames', "In Memory of Aaron Eames Jun. Esq. who died Feb. 19. 1814 AEt 32 Tho mouldering in the dust, his body lies, His soul triumphant, is beyond the skies; From death and pain, from care and trouble free, He's all the great, the good, or just can be."),
(null, 'Silas', 'Grout', 'In Memory of Mr. Silas Grout who died April 26, 1820 AEt 66 Uniformly industrious sober & upright, he was esteemed by his friends & respected by all who were acquainted with his character.'),
(null, 'David', 'Heard', 'Erected To the Memory of Mr. David Heard. Who departed this life Jan. 22, 1813. AEt 54. Around this monumental stone Let friendship drop a sacred tear; The Husband kind, the Parent fond, The upright man lies buried here.'),
(null, 'CaptRichard', 'Heard', "In memory of Captain Richard Heard who died May 16th 1792: AEtatid 72. Friend, quit this Stone & look above the skies, The Duft lies here, but Virtue never dies; Time was like you I Life Poffeft, And time fhall be when you will reft."),
(null, 'Richard', 'Heard', 'In memory of Captain Richard Heard who died May 16th 1792: AEtatid 72. Friend, quit this Stone & look above the skies, The Duft lies here, but Virtue never dies; Time was like you I Life Poffeft, And time fhall be when you will reft.'),
(null, 'Thomas', 'Heard', 'In Memory of Mr. Thomas Heard, who died Feb. 21, 1819. AEt 69'),
(null, 'Zechariah', 'Heard', 'In memory of Mr Zechariah Heard who died Sep. 3, 1823. AEt 71. Lay up for yourselves treasures in Heaven for where your treasureis there will your heart be also.'),
(null, 'Ebenezer', 'Johnson', 'Mr. Ebenezer Johnson died Aug. 26, 1823, AEt 82'),
(null, 'Isaac', 'Loker', 'Capt. Isaac Loker, died Oct. 4, 1824, AEt. 86'),
(null, 'Daniel', 'Maynard', 'To The memory of Mr Daniel Maynard, He was born Jan. 23 1742 And departed this life April 6th 1783 AEtatis 42. Our flesh must slumber in the ground, Till the last trumpets joyful sound; then burst the chains with sweet surprise, And meet my Savior in the skies.'),
(null, 'Micah', 'Maynard', 'Erected in memory of CAPT. MICAH MAYNARD who departed this life Aug.t .ye 9th, 1778, Aged 43 Years. The fweet rmembrance of the Juft, fhall flourifh when they fleep in duft. Behold the Spirits of the Juft, affund to GOD on high: And though their bodies fleep in duft, their Souls fhall never die.'),
(null, 'Moses', 'Maynard', 'To the memory of Capt. Moses Maynard He approved himself an affectionate husband A careful Parent And useful member of Society Prudent industrious and (by the blessing of GOD) Prosperous Exemplay in his attendance Upon the duties of Religion public and private Having accomplished his day & work He was gathered to his grave As a shock of Corn in his Season fully ripe On the XXVI of March MDCCLXXXII Aged LXXXV Wisely the Blessing use thou must resign The blessing will not long be thine Tho now delayed yet death will come By Heavens inevitable doom'),
(null, 'Nathaniel', 'Maynard', 'In Memory of Capt. Nathl Maynard who died January ye 13th 1779 in ye 35th Year of his Age. Reader! spend a mournful tear, Upon the dirt that slumbers here And when you read this tale of me, Think on the glass that runs for thee.'),
(null, 'Luther', 'Moore', "Sacred to the Memory of Mr. Luther Moore, Died Feb 1, 1826: AEt 72 Farewell dear Wife and Children too, For Christ has called me home; In a short time he'll call for you, Prepare yourselves to come."),
(null, 'Caleb', 'Moulton', 'In Memory of Mr Caleb Moulton who died Jan. 11, 1800 AEtatis 91 Mark the perfect man and behold the upright for the end of that man is peace'),
(null, 'CaptCaleb', 'Moulton', 'Erected In memory of Capt. Caleb Moulton, who died Sept. 19, 1821, AEt. 76. The happy soul who conquers sin, Shall everlasting glory win, Shall see the end of care and pain, And with the King of glory reign.'),
(null, 'James', 'Noyes', 'In memory of James Noyes Junr. son of James Noyes who died June 4, 1791. Aged 11 days.'),
(null, 'John', 'Noyes', "To The Memory of JOHN NOYES Efqr. He was reputably Decended: And from Early life to it's utmoft Period Diftinguifed by various important trufts And publick Offices A Colonel of the Militia In Commiffion of the Peace A member of the Honorable Legeflative A profeffor of the Religion of the Gofpel And fteady in the Attendance upon The Exercifes of it For twenty-one Years he was chofen To reprefent the Town in GENERAL COURT And was engaged in the Important truft When Death clofed the Scene Of a Very Active and Induftrious Life He was Born May 31ft 1715 And died July 11th 1785 AE. LXXI"),
(null, 'CaptJohn', 'Noyes', 'In memory of CAPT. JOHN NOYES, who died Nov. 21, 1814. AEt. 68.'),
(null, 'Jonathan', 'Parmenter', "In memory of Mr. Jonathan Parmenter, who died March 6, 1831. AEt 77 Where I am freed from every snare, No Pain no fear can now molest, No fond regrets would'st thou bestow, If thou coulds't know how sweet I rest."),
(null, 'Jacob', 'Reeves', 'IN memory of Mr. Jacob Reeves who died Septr. 12th 1794 AEtatis 75 Down to the dead all muft defcend, The faints of God muft die. And while their Bodies fleep in duft, Their Souls fhall dwell on high.'),
(null, 'Nathaniel', 'Reeves', 'In memory of Nathaniel R. Reeves Esqr. who died July 12, 1821. AEt 72.'),
(null, 'Edmund', 'Rice', 'Mr. Edmund Rice who died Nov. 14, 1841 AEt.86'),
(null, 'Isaac', 'Rice', "Picture not found"),
(null, 'Nathaniel', 'Rice', 'Mr. NATHANIEL RICE died July 16, 1836 AEt. 87 Is it nothing to you, all ye that pass me by?'),
(null, 'Ebenezer', 'Roby', 'In Memory of Doct. EBENR. ROBY, who departed this life, July 18, 1786. AEt. 54. He was and honest man, and a sincere Christian.'),
(null, 'Thaddeus', 'Russell', 'In Memory of Capt. Thaddeus Russell, who died Feb. 8, 1818 AEt. 74. For bear my friends thy tears to shed, Rejoice to think my troubles ceases; Lo! since this vale of death I tread, I traverse in eternal peace.'),
(null, 'JosephSr', 'Rutter', 'In Memory of Mr Joseph Rutter who died Decr 10th 1781 In the 78th Year of his Age. Down to the dead all must descend The Saints of God might die; While Angels guard their Souls to Rest, In Dust their Bodies lie.'),
(null, 'Joseph', 'Rutter', 'Erected in memory of Mr. Joseph Rutter. who died Aug. 22, 1821'),
(null, 'Thomas', 'Rutter', 'In Memory of Mr. Thomas Rutter, who died Sept. 14, 1815. AEt. 67 Dear shade the tribute of our tears receive, Tis all they wife thy orphans here can give.'),
(null, 'Ephraim', 'Sherman', 'In memory of Mr. Ephraim Sherman, who died Oct. 15, 1837; AEt 80 The dust returns to the earth as it was, and the spirit to God who gave it.'),
(null, 'Timothy', 'Sherman', "Erected in memory of Liuet. Timothy Sherman who died Decr. 31, 1819; AEt 71 When I lie buried deep in dust, My flesh shall be thy care; Their with'ring limbs with thee I trust To rise then strong and fair."),
(null, 'David', 'Smith', 'In Memory of Mr. David Smith who died Sept 27, 1817 AEt 58. Around this monumental stone, Let friendship drop a sacred tear; The husband kind, the parent fond, The upright man lies buried here.'),
(null, 'Ephraim', 'Smith', "IN Memory of Mr. EPHRAIM SMITH who died April 20, 1851 AEt. 82 Friend, nor Physician cou'd not save My mortal body from the grave Nor can the grave confine me here When Christ shall call me to appear"),
(null, 'Joseph', 'Smith', 'IN Memory of Capt Joseph Smith who died Marth 9th 1803 Aged 87 years. Farewell; this delusory world, Farewell, my dear & loving wife Farewell, my children & my friends until the Reserection day. Why do we morn departed friends or shake at Deaths alarms, tis but the voice that Jesus sends to call them to his arms'),
(null, 'Ebenezer', 'Staples', 'In Memory of Mr. EBENEZER STAPLES who died June 23, 1806 ...in the 72...(unreadable, in the ground)'),
(null, 'Josiah', 'Thomas', 'Sacred to the memory of Mr. Josiah Thomas who died April 1, 1807 Age 72.'),
(null, 'Willaim', 'Wyman', "In Memory of Mr. William Wyman, who died April 7, 1829: AEt 74 He was a kind husband, an affectionate father, and an honest man-Reader, 'tis thine, like him, to die, Be thine, like him, to live. Five young children of the above lie buried near this stone");
