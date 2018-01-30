/* Weenie - Mosswart Thanking Stone (27894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27894, 'mosswartthankingstonebleeargh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27894, 0, 27894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27894, 16, 'This thanking stone looks identical to normal Mosswart thanking stones. Until you turn it over. On the bottom in very small print, it reads: "Made by Ketnan. Visit Monty, Arshid or Mi Gan-Zo to take your chances."') /* LONG_DESC_STRING */
     , (27894, 1, 'Mosswart Thanking Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27894, 1, 33558698) /* SETUP_DID */
     , (27894, 3, 536870932) /* SOUND_TABLE_DID */
     , (27894, 8, 100676432) /* ICON_DID */
     , (27894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27894, 9, 0) /* LOCATIONS_INT */
     , (27894, 1, 128) /* ITEM_TYPE_INT */
     , (27894, 93, 1044) /* PHYSICS_STATE_INT */
     , (27894, 5, 75) /* ENCUMB_VAL_INT */
     , (27894, 16, 1) /* ITEM_USEABLE_INT */
     , (27894, 8, 1) /* MASS_INT */
     , (27894, 19, 5) /* VALUE_INT */
     , (27894, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27894, 151, 2) /* HOOK_TYPE_INT */
     , (27894, 33, 1) /* BONDED_INT */
     , (27894, 114, 1) /* ATTUNED_INT */
     , (27894, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27894, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27894, 22, True) /* INSCRIBABLE_BOOL */
     , (27894, 23, True) /* DESTROY_ON_SELL_BOOL */;

