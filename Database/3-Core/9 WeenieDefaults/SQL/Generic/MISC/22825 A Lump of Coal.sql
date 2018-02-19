/* Weenie - A Lump of Coal (22825) */
DELETE FROM weenie WHERE class_Id = 22825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22825, 'coal', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22825, 1, 'A Lump of Coal') /* NAME_STRING */
     , (22825, 14, 'You have no apparent use for this rock. Perhaps someone else might find it useful.') /* USE_STRING */
     , (22825, 15, 'A Lump of Coal') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22825, 1, 33554669) /* SETUP_DID */
     , (22825, 3, 536870932) /* SOUND_TABLE_DID */
     , (22825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22825, 6, 67111928) /* PALETTE_BASE_DID */
     , (22825, 7, 268435751) /* CLOTHINGBASE_DID */
     , (22825, 8, 100673875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22825, 9, 0) /* LOCATIONS_INT */
     , (22825, 1, 128) /* ITEM_TYPE_INT */
     , (22825, 19, 10) /* VALUE_INT */
     , (22825, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22825, 93, 1044) /* PHYSICS_STATE_INT */
     , (22825, 5, 5) /* ENCUMB_VAL_INT */
     , (22825, 16, 1) /* ITEM_USEABLE_INT */
     , (22825, 8, 5) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22825, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22825, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (22825, 22, True) /* INSCRIBABLE_BOOL */
     , (22825, 23, True) /* DESTROY_ON_SELL_BOOL */;

