/* Weenie - Olthoi Claw (3679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3679, 'olthoiclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3679, 0, 3679);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3679, 1, 'Olthoi Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3679, 1, 33557721) /* SETUP_DID */
     , (3679, 3, 536870932) /* SOUND_TABLE_DID */
     , (3679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3679, 6, 67111919) /* PALETTE_BASE_DID */
     , (3679, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3679, 8, 100670056) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3679, 9, 0) /* LOCATIONS_INT */
     , (3679, 1, 128) /* ITEM_TYPE_INT */
     , (3679, 19, 200) /* VALUE_INT */
     , (3679, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3679, 5, 625) /* ENCUMB_VAL_INT */
     , (3679, 16, 1) /* ITEM_USEABLE_INT */
     , (3679, 8, 250) /* MASS_INT */
     , (3679, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3679, 151, 2) /* HOOK_TYPE_INT */
     , (3679, 93, 1044) /* PHYSICS_STATE_INT */
     , (3679, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3679, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3679, 22, True) /* INSCRIBABLE_BOOL */
     , (3679, 23, True) /* DESTROY_ON_SELL_BOOL */;

