/* Weenie - Pumpkin Head (12215) */
DELETE FROM weenie WHERE class_Id = 12215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12215, 'scarecrowhead', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12215, 16, 'An odd looking, faintly sour pumpkin head.') /* LONG_DESC_STRING */
     , (12215, 1, 'Pumpkin Head') /* NAME_STRING */
     , (12215, 15, 'A strange looking pumpkin.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12215, 1, 33557361) /* SETUP_DID */
     , (12215, 3, 536870932) /* SOUND_TABLE_DID */
     , (12215, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12215, 6, 67108990) /* PALETTE_BASE_DID */
     , (12215, 7, 268436266) /* CLOTHINGBASE_DID */
     , (12215, 8, 100672168) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12215, 9, 0) /* LOCATIONS_INT */
     , (12215, 1, 128) /* ITEM_TYPE_INT */
     , (12215, 19, 0) /* VALUE_INT */
     , (12215, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (12215, 5, 200) /* ENCUMB_VAL_INT */
     , (12215, 16, 1) /* ITEM_USEABLE_INT */
     , (12215, 8, 200) /* MASS_INT */
     , (12215, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12215, 151, 9) /* HOOK_TYPE_INT */
     , (12215, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12215, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (12215, 12, 0.66) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12215, 22, True) /* INSCRIBABLE_BOOL */
     , (12215, 23, True) /* DESTROY_ON_SELL_BOOL */;

