/* Weenie - The History of the Vesayen Isles (8556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8556, 'bookvesayenbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8556, 272, 8556);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8556, 16, 'Onda Nakoza''s history of the Vesayen Isles.') /* LONG_DESC_STRING */
     , (8556, 1, 'The History of the Vesayen Isles') /* NAME_STRING */
     , (8556, 15, 'A history of the Vesayen Isles.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8556, 1, 33554771) /* SETUP_DID */
     , (8556, 3, 536870932) /* SOUND_TABLE_DID */
     , (8556, 8, 100668117) /* ICON_DID */
     , (8556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8556, 9, 0) /* LOCATIONS_INT */
     , (8556, 1, 8192) /* ITEM_TYPE_INT */
     , (8556, 93, 1044) /* PHYSICS_STATE_INT */
     , (8556, 5, 460) /* ENCUMB_VAL_INT */
     , (8556, 16, 8) /* ITEM_USEABLE_INT */
     , (8556, 8, 230) /* MASS_INT */
     , (8556, 19, 450) /* VALUE_INT */
     , (8556, 174, 6) /* APPRAISAL_PAGES_INT */
     , (8556, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (8556, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8556, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8556, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8556, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8556, 0, 'Onda Nakoza', 'prewritten', 4294967295, False, 'It is difficult to remember the circumstances of our escape from the Olthoi horde, many years ago. The initial rush out of the caves was a night of chaos. It was only the strong, stable presence of our leaders, the Aluvian cousins MacDugal and MacNiall, that kept our small band together that perilous night. A few individuals were left behind or struck out on their own. The cries of pain we heard were enough to convince us to stay together. Only when we were out of the mountains and in the forests, the scrabbling and skittering sounds of Olthoi pursuit absent, that we stopped to rest and breathe free.
')
     , (8556, 1, 'Onda Nakoza', 'prewritten', 4294967295, False, 'It was then that we saw the portal in the distance, in the mountains from which we had just fled. The portal wavered, showing signs of instability. MacNiall wanted to take the portal and see what was on the other side. MacDugal was plainly skeptical of the portal, reminding us all that it was a shifty portal that had originally gotten us into years of Olthoi slavery. The two of them argued for some time, with the rest of us voicing our support for one or the other. I suppose the commotion our argument caused attracted the attention of the Olthoi. A group of Olthoi soldiers fell upon us.
')
     , (8556, 2, 'Onda Nakoza', 'prewritten', 4294967295, False, 'In our surprise, we were unable to meet the attack and a few more brothers and sisters fell under their claws. In the chaos, MacNiall called out for people to rally to him as he ran for the portal. MacDugal, for his part, gathered some people as he ran for the foothills. I and several others followed MacNiall through the portal. What became of MacDugal, I cannot say. I can only hope that he and my friend Shi Ki-Yong and even the abrasive Jourgensson found a safe refuge in the foothills.
')
     , (8556, 3, 'Onda Nakoza', 'prewritten', 4294967295, False, 'I don''t know what we expected to find when we came out of the portal. Certainly not this isolated tropical archipelago. As soon as we were assembled and had had some time to rest, MacNiall set us about exploring the surrounding land. We were unable to locate any portals to the mainland, but we found another band of refugees fleeing the Olthoi. They were led by Zenzaburou Hensu and Vesayen Hylin. Obviously it made sense to pool our efforts to settle together on the island, especially after our scouting efforts revealed the presence of many hostile creatures, unknown to the experience of any.
')
     , (8556, 4, 'Onda Nakoza', 'prewritten', 4294967295, False, 'Unfortunately our attempt at a shared settlement failed. Zenzaburou and Vesayen insisted on strict submission to the tenets of Jojiism and the Code of Pwyll, which most of us under MacNiall found impractical and unnecessary. Arguments raged day and night, and finally MacNiall decided that he could no longer live with the traditionalists and their unthinking adherence to outdated moral codes. We, who had been with MacNiall since our escape from the caves, went with him to settle elsewhere. We took with us our rightful share of supplies and set out, weapons at the ready for whatever came our way.
')
     , (8556, 5, 'Onda Nakoza', 'prewritten', 4294967295, False, 'We made our way to this small island, ideal for our purposes. It is defensible and isolated from most of the creatures that plague the rest of the islands. The first days of our time here were difficult, and we lost a few more brothers and sisters in arms to the claws and spells of creatures, most notably the uniquely malodorous Moarsmen and the legions of powerful undead on the island farthest east. But through all our challenges, we have survived and thrived. More importantly, we never surrendered our principles under the pressure of the traditionalists.
');

