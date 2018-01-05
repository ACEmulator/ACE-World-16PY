/* Weenie - Clay Totem (11144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11144, 'curseobject1-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11144, 0, 11144);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11144, 16, 'A small clay totem of a leering, hateful moon-face, bearing the sigil of Aun Kahmaula. It seems to weigh you down immensely. You recognize this item as a traditional Tumerok curse fetish.') /* LONG_DESC_STRING */
     , (11144, 1, 'Clay Totem') /* NAME_STRING */
     , (11144, 15, 'A small clay totem of a leering, hateful moon-face. It seems to weigh you down immensely.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11144, 1, 33554689) /* SETUP_DID */
     , (11144, 3, 536870932) /* SOUND_TABLE_DID */
     , (11144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11144, 6, 67111919) /* PALETTE_BASE_DID */
     , (11144, 7, 268435863) /* CLOTHINGBASE_DID */
     , (11144, 8, 100671772) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11144, 33, 1) /* BONDED_INT */
     , (11144, 1, 128) /* ITEM_TYPE_INT */
     , (11144, 19, 0) /* VALUE_INT */
     , (11144, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (11144, 93, 1044) /* PHYSICS_STATE_INT */
     , (11144, 5, 8000) /* ENCUMB_VAL_INT */
     , (11144, 16, 1) /* ITEM_USEABLE_INT */
     , (11144, 8, 30) /* MASS_INT */
     , (11144, 114, 1) /* ATTUNED_INT */
     , (11144, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11144, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11144, 22, True) /* INSCRIBABLE_BOOL */;

