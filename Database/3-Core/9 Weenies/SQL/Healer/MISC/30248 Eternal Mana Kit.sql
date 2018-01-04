/* Weenie - Eternal Mana Kit (30248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30248, 'healingkitrareeternalmana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30248, 65554, 30248);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30248, 16, 'A lovely template for a rare.') /* LONG_DESC_STRING */
     , (30248, 1, 'Eternal Mana Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30248, 1, 33555194) /* SETUP_DID */
     , (30248, 6, 67111092) /* PALETTE_BASE_DID */
     , (30248, 7, 268436502) /* CLOTHINGBASE_DID */
     , (30248, 8, 100676336) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30248, 89, 6) /* BOOSTER_ENUM_INT */
     , (30248, 9, 0) /* LOCATIONS_INT */
     , (30248, 1, 128) /* ITEM_TYPE_INT */
     , (30248, 5, 5) /* ENCUMB_VAL_INT */
     , (30248, 16, 2228232) /* ITEM_USEABLE_INT */
     , (30248, 8, 5) /* MASS_INT */
     , (30248, 91, 25) /* MAX_STRUCTURE_INT */
     , (30248, 19, 0) /* VALUE_INT */
     , (30248, 90, 0) /* BOOST_VALUE_INT */
     , (30248, 92, 25) /* STRUCTURE_INT */
     , (30248, 93, 1044) /* PHYSICS_STATE_INT */
     , (30248, 94, 16) /* TARGET_TYPE_INT */
     , (30248, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30248, 100, 1) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30248, 22, True) /* INSCRIBABLE_BOOL */;

