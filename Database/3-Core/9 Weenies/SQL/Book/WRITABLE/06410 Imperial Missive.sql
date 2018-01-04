/* Weenie - Imperial Missive (6410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6410, 'morphnote4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6410, 272, 6410);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6410, 16, 'A translation of an elaborate scroll found in the Serac Vault.') /* LONG_DESC_STRING */
     , (6410, 1, 'Imperial Missive') /* NAME_STRING */
     , (6410, 15, 'A translation of an elaborate scroll found in the Serac Vault.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6410, 1, 33554773) /* SETUP_DID */
     , (6410, 3, 536870932) /* SOUND_TABLE_DID */
     , (6410, 8, 100667503) /* ICON_DID */
     , (6410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6410, 9, 0) /* LOCATIONS_INT */
     , (6410, 1, 8192) /* ITEM_TYPE_INT */
     , (6410, 93, 1044) /* PHYSICS_STATE_INT */
     , (6410, 5, 25) /* ENCUMB_VAL_INT */
     , (6410, 16, 8) /* ITEM_USEABLE_INT */
     , (6410, 8, 5) /* MASS_INT */
     , (6410, 19, 400) /* VALUE_INT */
     , (6410, 174, 12) /* APPRAISAL_PAGES_INT */
     , (6410, 175, 12) /* APPRAISAL_MAX_PAGES_INT */
     , (6410, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6410, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6410, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6410, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6410, 0, 'Emperor Caerlin', 'prewritten', 4294967295, False, 'Rhethis Eipoth 371

To Maila, Mistress of the Lyceum of Knorr

We fear that unpleasant news provokes Us to send thee this missive, Lady.

')
     , (6410, 1, 'Emperor Caerlin', 'prewritten', 4294967295, False, 'As thee know, We were compelled to send forth thy husband, the honored Lord Atlan of Knorr, to Our mainland realms of Nesortania and Glystaene, there to deal with certain disturbing events which vex Our citizens in the north. We have been receiving regular reports from the field, as We are aware that thee have been receiving reports of a more personal nature. These dispatches ceased without explanation four weeks ago.
')
     , (6410, 2, 'Emperor Caerlin', 'prewritten', 4294967295, False, 'This very morning We did entertain at Our court a young woman in shocking condition, who bore Us troubling news. This girl was known to Us as Ihdare Kelderam, squire to thy Lord Atlan. She was bloodied and soiled, and nearly mad with a dark fear which seemed to possess her entirely. She did come before Our august throne atremble, there to tell a tale which We would think unbelievable, were it not for the reports which brought thy husband to the north.
')
     , (6410, 3, 'Emperor Caerlin', 'prewritten', 4294967295, False, 'She did say that on the fifty-second day of the march, Lord Atlan''s army entered the Valley of Tresimaen, in the former lands of Dericost. Upon ascending the heights, a most notable phenomenon was witnessed by the assembled host. The entire valley floor, from the town of Cannthalo in the northeast to the peak of Zemal in the southwest, was enfolded in a darkness most unnatural. Though the sun shone but slightly past its apex, Tresimaen seemed to cup shadow as if it were water. 
')
     , (6410, 4, 'Emperor Caerlin', 'prewritten', 4294967295, False, 'Only a few tall trees could be seen rising clear of the pitch, from which angry whispers seemed to issue forth. At this spectacle, the host became unnerved. Atlan bade the army march back out of the valley, to make camp on the plain below. There he set a strong watch and lit bonfires.
')
     , (6410, 5, 'Emperor Caerlin', 'prewritten', 4294967295, False, 'Squire Kelderam''s tale became disjointed at this point, We regret to say. As the night progressed, she claims the moons and stars faded and went out. By the time Alb''arel was to have risen, the watchfires on the northern perimeter began to struggle and die, as if damped by an unseen hand. He claims that insubstantial patches of darkness, like black fog, flowed through the camp. The woman described it to Us as "a mist which ate light." 
')
     , (6410, 6, 'Emperor Caerlin', 'prewritten', 4294967295, False, 'Bleak laughter and whispering could be heard from all quarters. Atlan roused the chevairds and soldiers of the army at once, with cries that they were besieged. Yet, no enemy could be seen.
')
     , (6410, 7, 'Emperor Caerlin', 'prewritten', 4294967295, False, 'Kelderam then tells Us that the black mist did coalesce before Lord Atlan. The torso of a man, trailing off into insubstantiality at the waist, formed. A cluster of smaller forms, solid and giggling like mad children, stepped out of the roiling darkness behind it. These appeared as full-bodied boys and girls. The large being did point to Atlan, and say something in a language Kelderam did not recognize. Thereupon the small forms rushed to attack thy husband with fists and feet, and the Lord was obliged to defend himself with the sword Rez''arel.
')
     , (6410, 8, 'Emperor Caerlin', 'prewritten', 4294967295, False, 'The squire saith that Atlan smote all sent against him, as the army was cut down around him. Screams were heard, and men and women disappeared in scores, nought to be seen again. Only Atlan held fast, the fiery light of Rez''arel holding the shadows at bay. Kelderam stayed by thy Lord''s side for some time, I gather, until a hoarse roar was heard in the unnatural dark.
')
     , (6410, 9, 'Emperor Caerlin', 'prewritten', 4294967295, False, 'At this the girl broke down entirely at Our feet, and could only scream of a black winged form, whose horrible eyes drove her to flee in terror. Lady Maila, We are saddened to admit that Lord Atlan''s fate seems bleak.

There is a darkness in this girl''s mind, Lady. It is not within the power of a sovereign to order it out. Therefore, We have commended her to the care of the Elders of the great cathedral on far Ithaenc. We have sent lone riders north to investigate further, in the hope that one or two may evade notice where a legion did not.
')
     , (6410, 10, 'Emperor Caerlin', 'prewritten', 4294967295, False, 'We know of but one survivor of almost twenty thousands. This is an unnatural magic, of a sort not seen since Our ancestors resisted the vile intentions of old Dericost. Our entire northern army has disappeared into the night. This distresses Us mightily. Rest assured We will do all in Our power to avenge the loss of Atlan, who was Our friend, cousin, and most trusted captain.
')
     , (6410, 11, 'Emperor Caerlin', 'prewritten', 4294967295, False, 'As ever, We remain at your disposal. If We may be of any comfort to thy Ladyship, do not hesitate to seek Us.

Yours in sympathy,

Caerlin, Emperor of Yalain
');

