/* Weenie - Fire Shreth Hide (14587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14587, 'aurochhidefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14587, 0, 14587);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14587, 1, 'Fire Shreth Hide') /* NAME_STRING */
     , (14587, 15, 'One could use a noodle cutter to slice leather straps from this hide.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14587, 1, 33554817) /* SETUP_DID */
     , (14587, 3, 536870932) /* SOUND_TABLE_DID */
     , (14587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14587, 6, 67111919) /* PALETTE_BASE_DID */
     , (14587, 7, 268435832) /* CLOTHINGBASE_DID */
     , (14587, 8, 100672525) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14587, 9, 0) /* LOCATIONS_INT */
     , (14587, 1, 128) /* ITEM_TYPE_INT */
     , (14587, 19, 500) /* VALUE_INT */
     , (14587, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (14587, 93, 1044) /* PHYSICS_STATE_INT */
     , (14587, 5, 800) /* ENCUMB_VAL_INT */
     , (14587, 16, 1) /* ITEM_USEABLE_INT */
     , (14587, 8, 800) /* MASS_INT */
     , (14587, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14587, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14587, 22, True) /* INSCRIBABLE_BOOL */
     , (14587, 23, True) /* DESTROY_ON_SELL_BOOL */;

