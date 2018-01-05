/* Weenie - Defender of Dereth Token (25025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25025, 'tokenlowolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25025, 0, 25025);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25025, 1, 'Defender of Dereth Token') /* NAME_STRING */
     , (25025, 15, 'This token will grant the title Defender of Dereth when turned into the High Queen, or a royal guard who grant this title.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25025, 1, 33557280) /* SETUP_DID */
     , (25025, 3, 536870932) /* SOUND_TABLE_DID */
     , (25025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25025, 6, 67111092) /* PALETTE_BASE_DID */
     , (25025, 7, 268436301) /* CLOTHINGBASE_DID */
     , (25025, 8, 100674705) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25025, 9, 0) /* LOCATIONS_INT */
     , (25025, 1, 2048) /* ITEM_TYPE_INT */
     , (25025, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (25025, 5, 5) /* ENCUMB_VAL_INT */
     , (25025, 8, 5) /* MASS_INT */
     , (25025, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25025, 12, 1) /* STACK_SIZE_INT */
     , (25025, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25025, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25025, 16, 1) /* ITEM_USEABLE_INT */
     , (25025, 19, 0) /* VALUE_INT */
     , (25025, 93, 1044) /* PHYSICS_STATE_INT */
     , (25025, 33, 1) /* BONDED_INT */
     , (25025, 114, 1) /* ATTUNED_INT */
     , (25025, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25025, 22, True) /* INSCRIBABLE_BOOL */;

