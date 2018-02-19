/* Weenie - Clay Totem (11146) */
DELETE FROM weenie WHERE class_Id = 11146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11146, 'curseobject3-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11146, 16, 'A small clay totem of a leering, hateful moon-face, bearing the sigil of Aun Tanaua. It seems to weigh you down immensely. You recognize this item as a traditional Tumerok curse fetish.') /* LONG_DESC_STRING */
     , (11146, 1, 'Clay Totem') /* NAME_STRING */
     , (11146, 15, 'A small clay totem of a leering, hateful moon-face. It seems to weigh you down immensely.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11146, 1, 33554689) /* SETUP_DID */
     , (11146, 3, 536870932) /* SOUND_TABLE_DID */
     , (11146, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11146, 6, 67111919) /* PALETTE_BASE_DID */
     , (11146, 7, 268435863) /* CLOTHINGBASE_DID */
     , (11146, 8, 100671772) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11146, 33, 1) /* BONDED_INT */
     , (11146, 1, 128) /* ITEM_TYPE_INT */
     , (11146, 19, 0) /* VALUE_INT */
     , (11146, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (11146, 93, 1044) /* PHYSICS_STATE_INT */
     , (11146, 5, 8000) /* ENCUMB_VAL_INT */
     , (11146, 16, 1) /* ITEM_USEABLE_INT */
     , (11146, 8, 30) /* MASS_INT */
     , (11146, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11146, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11146, 22, True) /* INSCRIBABLE_BOOL */;

