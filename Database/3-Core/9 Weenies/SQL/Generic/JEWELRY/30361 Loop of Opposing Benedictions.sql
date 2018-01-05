/* Weenie - Loop of Opposing Benedictions (30361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30361, 'ringrareopposingbenedictions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30361, 0, 30361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30361, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30361, 1, 'Loop of Opposing Benedictions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30361, 1, 33554691) /* SETUP_DID */
     , (30361, 3, 536870932) /* SOUND_TABLE_DID */
     , (30361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30361, 6, 67111919) /* PALETTE_BASE_DID */
     , (30361, 7, 268435753) /* CLOTHINGBASE_DID */
     , (30361, 8, 100668662) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30361, 9, 786432) /* LOCATIONS_INT */
     , (30361, 1, 8) /* ITEM_TYPE_INT */
     , (30361, 19, 50) /* VALUE_INT */
     , (30361, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30361, 93, 1044) /* PHYSICS_STATE_INT */
     , (30361, 5, 15) /* ENCUMB_VAL_INT */
     , (30361, 16, 1) /* ITEM_USEABLE_INT */
     , (30361, 8, 10) /* MASS_INT */
     , (30361, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30361, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30361, 22, True) /* INSCRIBABLE_BOOL */;

