/* Weenie - Magic Instrcutions #2 Sign (2524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2524, 'magicinstructions2sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2524, 276, 2524);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2524, 1, 'Magic Instrcutions #2 Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2524, 1, 33555088) /* SETUP_DID */
     , (2524, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2524, 1, 8192) /* ITEM_TYPE_INT */
     , (2524, 93, 1048) /* PHYSICS_STATE_INT */
     , (2524, 5, 9000) /* ENCUMB_VAL_INT */
     , (2524, 16, 48) /* ITEM_USEABLE_INT */
     , (2524, 8, 1800) /* MASS_INT */
     , (2524, 19, 125) /* VALUE_INT */
     , (2524, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2524, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2524, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2524, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2524, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2524, 1, True) /* STUCK_BOOL */
     , (2524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2524, 13, False) /* ETHEREAL_BOOL */
     , (2524, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2524, 0, 'Magic Instructions #2', 'prewritten', 4294967295, False, ' 
To cast a spell, first go to the Inventory panel, and place your wand in your WEAPON SLOT. Then click the dove icon to enter Spellcasting mode; this displays a SPELLCASTING BAR that lists your favorite spells, and shows the charge of the spell that''s currently ready. Select the spell you want from the spellcasting bar, then select a target (if needed), then click the Cast button.
');

