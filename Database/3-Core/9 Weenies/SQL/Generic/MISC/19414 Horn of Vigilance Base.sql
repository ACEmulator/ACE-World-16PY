/* Weenie - Horn of Vigilance Base (19414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19414, 'soundmakerbase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19414, 18, 19414);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19414, 1, 'Horn of Vigilance Base') /* NAME_STRING */
     , (19414, 14, 'Place the Upper Pipes atop this horn to complete it.') /* USE_STRING */
     , (19414, 15, 'Horn of Vigilance Base.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19414, 1, 33557833) /* SETUP_DID */
     , (19414, 3, 536870932) /* SOUND_TABLE_DID */
     , (19414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19414, 6, 67111919) /* PALETTE_BASE_DID */
     , (19414, 7, 268436348) /* CLOTHINGBASE_DID */
     , (19414, 8, 100673050) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19414, 1, 128) /* ITEM_TYPE_INT */
     , (19414, 19, 0) /* VALUE_INT */
     , (19414, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (19414, 93, 1052) /* PHYSICS_STATE_INT */
     , (19414, 5, 500) /* ENCUMB_VAL_INT */
     , (19414, 16, 1) /* ITEM_USEABLE_INT */
     , (19414, 8, 500) /* MASS_INT */
     , (19414, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19414, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19414, 13, True) /* ETHEREAL_BOOL */
     , (19414, 69, False) /* IS_SELLABLE_BOOL */
     , (19414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19414, 22, True) /* INSCRIBABLE_BOOL */;

