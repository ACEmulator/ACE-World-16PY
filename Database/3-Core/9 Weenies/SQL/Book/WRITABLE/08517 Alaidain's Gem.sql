/* Weenie - Alaidain's Gem (8517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8517, 'gemalaidain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8517, 0, 8517);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8517, 16, 'The words upon this gem were scribed by Her Majesty Empress Alaidain upon her return to the lighted lands. In her waning years, she entrusted this gem to the wards of Ithaenc. Only the monarchs of the Seaborne Empire may read these fateful words, spoken by the last King of Dericost as he lay dying before his throne of ice.') /* LONG_DESC_STRING */
     , (8517, 1, 'Alaidain''s Gem') /* NAME_STRING */
     , (8517, 15, 'A magnificent jewel, carefully inscribed with Yalaini script. It seems to speak to you...') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8517, 1, 33556906) /* SETUP_DID */
     , (8517, 3, 536870932) /* SOUND_TABLE_DID */
     , (8517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8517, 6, 67111919) /* PALETTE_BASE_DID */
     , (8517, 7, 268436093) /* CLOTHINGBASE_DID */
     , (8517, 8, 100671210) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8517, 9, 0) /* LOCATIONS_INT */
     , (8517, 1, 8192) /* ITEM_TYPE_INT */
     , (8517, 19, 10) /* VALUE_INT */
     , (8517, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8517, 93, 16) /* PHYSICS_STATE_INT */
     , (8517, 5, 25) /* ENCUMB_VAL_INT */
     , (8517, 16, 8) /* ITEM_USEABLE_INT */
     , (8517, 8, 5) /* MASS_INT */
     , (8517, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8517, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8517, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8517, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8517, 39, 2.25) /* DEFAULT_SCALE_FLOAT */
     , (8517, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8517, 1, True) /* STUCK_BOOL */
     , (8517, 13, False) /* ETHEREAL_BOOL */
     , (8517, 22, False) /* INSCRIBABLE_BOOL */
     , (8517, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8517, 0, 'The Fivefold Curse', 'prewritten', 4294967295, False, '
As we were sent by the Darkness
The Darkness shall send again
An avenging star
A light to bring darkness
The Darkness shall send then
A knowledge:
A power to bring destruction
For Alaidain''s blood shall be
The death of the people
And then Darkness shall send yet again
And once more, and the Darkness shall win
');

