/* Weenie - Eternal Health Kit (30247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30247, 'healingkitrareeternalhealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30247, 65554, 30247);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30247, 16, 'A lovely template for a rare.') /* LONG_DESC_STRING */
     , (30247, 1, 'Eternal Health Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30247, 1, 33555194) /* SETUP_DID */
     , (30247, 6, 67111092) /* PALETTE_BASE_DID */
     , (30247, 7, 268436502) /* CLOTHINGBASE_DID */
     , (30247, 8, 100676336) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30247, 89, 2) /* BOOSTER_ENUM_INT */
     , (30247, 9, 0) /* LOCATIONS_INT */
     , (30247, 1, 128) /* ITEM_TYPE_INT */
     , (30247, 5, 5) /* ENCUMB_VAL_INT */
     , (30247, 16, 2228232) /* ITEM_USEABLE_INT */
     , (30247, 8, 5) /* MASS_INT */
     , (30247, 91, 25) /* MAX_STRUCTURE_INT */
     , (30247, 19, 0) /* VALUE_INT */
     , (30247, 90, 0) /* BOOST_VALUE_INT */
     , (30247, 92, 25) /* STRUCTURE_INT */
     , (30247, 93, 1044) /* PHYSICS_STATE_INT */
     , (30247, 94, 16) /* TARGET_TYPE_INT */
     , (30247, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30247, 100, 1) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30247, 22, True) /* INSCRIBABLE_BOOL */;

