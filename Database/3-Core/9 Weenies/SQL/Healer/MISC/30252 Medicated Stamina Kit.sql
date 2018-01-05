/* Weenie - Medicated Stamina Kit (30252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30252, 'healingkitrarevolatilestamina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30252, 0, 30252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30252, 16, 'A lovely template for a rare magical healing kit.') /* LONG_DESC_STRING */
     , (30252, 1, 'Medicated Stamina Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30252, 1, 33555194) /* SETUP_DID */
     , (30252, 6, 67111092) /* PALETTE_BASE_DID */
     , (30252, 7, 268436502) /* CLOTHINGBASE_DID */
     , (30252, 8, 100676336) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30252, 89, 4) /* BOOSTER_ENUM_INT */
     , (30252, 9, 0) /* LOCATIONS_INT */
     , (30252, 1, 128) /* ITEM_TYPE_INT */
     , (30252, 5, 5) /* ENCUMB_VAL_INT */
     , (30252, 16, 2228232) /* ITEM_USEABLE_INT */
     , (30252, 8, 5) /* MASS_INT */
     , (30252, 91, 25) /* MAX_STRUCTURE_INT */
     , (30252, 19, 0) /* VALUE_INT */
     , (30252, 90, 0) /* BOOST_VALUE_INT */
     , (30252, 92, 25) /* STRUCTURE_INT */
     , (30252, 93, 1044) /* PHYSICS_STATE_INT */
     , (30252, 94, 16) /* TARGET_TYPE_INT */
     , (30252, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30252, 100, 1) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30252, 22, True) /* INSCRIBABLE_BOOL */;

