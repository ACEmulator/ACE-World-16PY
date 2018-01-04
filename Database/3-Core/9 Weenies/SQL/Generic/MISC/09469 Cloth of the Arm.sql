/* Weenie - Cloth of the Arm (9469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9469, 'clothlugianarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9469, 18, 9469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9469, 16, 'The Cloth of the Arm has long been the totem essence for the Lugians of the Arm.  Superstitions still persist amongst children about the legendary renewal powers of the cloth, but the Lugian elders know the truth.') /* LONG_DESC_STRING */
     , (9469, 1, 'Cloth of the Arm') /* NAME_STRING */
     , (9469, 33, 'LugianClothArm') /* QUEST_STRING */
     , (9469, 15, 'A Lugian totem, highly valued by the Tukal Lugians') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9469, 1, 33555194) /* SETUP_DID */
     , (9469, 3, 536870932) /* SOUND_TABLE_DID */
     , (9469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9469, 6, 67111092) /* PALETTE_BASE_DID */
     , (9469, 7, 268436165) /* CLOTHINGBASE_DID */
     , (9469, 8, 100671495) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9469, 33, 1) /* BONDED_INT */
     , (9469, 9, 0) /* LOCATIONS_INT */
     , (9469, 1, 128) /* ITEM_TYPE_INT */
     , (9469, 93, 1044) /* PHYSICS_STATE_INT */
     , (9469, 5, 200) /* ENCUMB_VAL_INT */
     , (9469, 16, 1) /* ITEM_USEABLE_INT */
     , (9469, 8, 180) /* MASS_INT */
     , (9469, 19, 0) /* VALUE_INT */
     , (9469, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9469, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9469, 22, True) /* INSCRIBABLE_BOOL */
     , (9469, 23, True) /* DESTROY_ON_SELL_BOOL */;

