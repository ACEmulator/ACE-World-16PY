/* Weenie - Clay Totem (11147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11147, 'curseobject4-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11147, 18, 11147);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11147, 16, 'A small clay totem of a leering, hateful moon-face, bearing the sigil of Aun Laiaua. It seems to weigh you down immensely. You recognize this item as a traditional Tumerok curse fetish.') /* LONG_DESC_STRING */
     , (11147, 1, 'Clay Totem') /* NAME_STRING */
     , (11147, 15, 'A small clay totem of a leering, hateful moon-face. It seems to weigh you down immensely.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11147, 1, 33554689) /* SETUP_DID */
     , (11147, 3, 536870932) /* SOUND_TABLE_DID */
     , (11147, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11147, 6, 67111919) /* PALETTE_BASE_DID */
     , (11147, 7, 268435863) /* CLOTHINGBASE_DID */
     , (11147, 8, 100671772) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11147, 33, 1) /* BONDED_INT */
     , (11147, 1, 128) /* ITEM_TYPE_INT */
     , (11147, 19, 0) /* VALUE_INT */
     , (11147, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (11147, 93, 1044) /* PHYSICS_STATE_INT */
     , (11147, 5, 8000) /* ENCUMB_VAL_INT */
     , (11147, 16, 1) /* ITEM_USEABLE_INT */
     , (11147, 8, 30) /* MASS_INT */
     , (11147, 114, 1) /* ATTUNED_INT */
     , (11147, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11147, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11147, 22, True) /* INSCRIBABLE_BOOL */;

