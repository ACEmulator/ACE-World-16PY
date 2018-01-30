/* Weenie - Pack Ancient Olthoi Queen (29922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29922, 'dollrewardolthoiqueen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29922, 0, 29922);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29922, 16, 'The Ancient Olthoi Queen, brood mistress of all Olthoi on Auberean') /* LONG_DESC_STRING */
     , (29922, 1, 'Pack Ancient Olthoi Queen') /* NAME_STRING */
     , (29922, 14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* USE_STRING */
     , (29922, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29922, 1, 33559086) /* SETUP_DID */
     , (29922, 3, 536870932) /* SOUND_TABLE_DID */
     , (29922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29922, 6, 67113288) /* PALETTE_BASE_DID */
     , (29922, 7, 268436646) /* CLOTHINGBASE_DID */
     , (29922, 8, 100667623) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29922, 9, 0) /* LOCATIONS_INT */
     , (29922, 1, 8192) /* ITEM_TYPE_INT */
     , (29922, 19, 5000) /* VALUE_INT */
     , (29922, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (29922, 5, 10) /* ENCUMB_VAL_INT */
     , (29922, 16, 8) /* ITEM_USEABLE_INT */
     , (29922, 8, 230) /* MASS_INT */
     , (29922, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29922, 151, 9) /* HOOK_TYPE_INT */
     , (29922, 93, 1044) /* PHYSICS_STATE_INT */
     , (29922, 33, 1) /* BONDED_INT */
     , (29922, 114, 0) /* ATTUNED_INT */
     , (29922, 174, 4) /* APPRAISAL_PAGES_INT */
     , (29922, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (29922, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (29922, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29922, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (29922, 44, -1) /* TIME_TO_ROT_FLOAT */
     , (29922, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29922, 69, False) /* IS_SELLABLE_BOOL */
     , (29922, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29922, 0, 'The Council of Sages', 'prewritten', 4294967295, False, 'There are many Olthoi Queens on Auberean, but one Queen holds power over them all -- the Ancient Queen.

The Ancient Queen was the first Olthoi Queen brought to Auberean by the forces of the Yalain Empire. Asheron''s portal magic had allowed them to discover the Olthoi homeworld, and they sought to study the Olthoi further. When Asheron saw this Queen, he was alarmed to see that it was the same Olthoi that nearly killed him on a prior expedition. It bore the scar of Asheron''s magic on its breastplate.
')
     , (29922, 1, 'The Council of Sages', 'prewritten', 4294967295, False, 'When Olthoi first began to overrun the Yalaini Archipelago, it was this Queen that seemed to control them psychicly. The surviving Empyrean fled to Dereth, and there was no sign of the Ancient Queen for thousands of years.

In Portal Year 14, she made her return. There appears to be a form of psychic link between the Queen and Asheron, and for hundreds of years she and her minions had been tunneling beneath the ocean, attempting to reach Asheron in Dereth and exact her revenge. 
')
     , (29922, 2, 'The Council of Sages', 'prewritten', 4294967295, False, 'As Olthoi overran Dereth, Asheron found himself imprisoned in his tower. Some Olthoi appear to have the power to nullify most forms of magic, and these same creatures encamped in the tunnels beneath Asheron''s island. 

The Isparians fought against the Queen and her children, but it was not until the sorceress Nuhmudira enacted an ancient Falatacot ritual that they were able to defeat her. 
')
     , (29922, 3, 'The Council of Sages', 'prewritten', 4294967295, False, 'Isparians used a Dericost poison to infect the food of the Olthoi, and Nuhmudira''s ritual allowed her to contact the mind of the Queen and direct the Isparian forces. 

After a long and bloody battle, the Queen retreated into her tunnels, collapsing them behind her. The Dericost have completed the destruction of these tunnels, but somewhere in Auberean the Ancient Queen plots her return. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

