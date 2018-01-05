/* Weenie - Black Stone (3692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3692, 'stoneblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3692, 0, 3692);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3692, 1, 'Black Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3692, 1, 33554809) /* SETUP_DID */
     , (3692, 3, 536870932) /* SOUND_TABLE_DID */
     , (3692, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3692, 6, 67111919) /* PALETTE_BASE_DID */
     , (3692, 7, 268435723) /* CLOTHINGBASE_DID */
     , (3692, 8, 100670073) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3692, 9, 0) /* LOCATIONS_INT */
     , (3692, 1, 128) /* ITEM_TYPE_INT */
     , (3692, 19, 75) /* VALUE_INT */
     , (3692, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3692, 93, 1044) /* PHYSICS_STATE_INT */
     , (3692, 5, 75) /* ENCUMB_VAL_INT */
     , (3692, 16, 1) /* ITEM_USEABLE_INT */
     , (3692, 8, 50) /* MASS_INT */
     , (3692, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3692, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3692, 22, True) /* INSCRIBABLE_BOOL */
     , (3692, 23, True) /* DESTROY_ON_SELL_BOOL */;

