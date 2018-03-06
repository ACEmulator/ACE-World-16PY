/* Weenie - Golden Gromnie (9511) */
DELETE FROM weenie WHERE class_Id = 9511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9511, 'dollrewardgoldgromnie', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9511, 16, 'An exclusive prize from a gambling den!  The hopping Golden Gromnie is the hippest Pack Monster ever!') /* LONG_DESC_STRING */
     , (9511, 1, 'Golden Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9511, 1, 33554487) /* SETUP_DID */
     , (9511, 2, 150995122) /* MOTION_TABLE_DID */
     , (9511, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9511, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (9511, 6, 67109547) /* PALETTE_BASE_DID */
     , (9511, 7, 268436171) /* CLOTHINGBASE_DID */
     , (9511, 8, 100671514) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9511, 9, 0) /* LOCATIONS_INT */
     , (9511, 1, 2048) /* ITEM_TYPE_INT */
     , (9511, 19, 10) /* VALUE_INT */
     , (9511, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (9511, 93, 1044) /* PHYSICS_STATE_INT */
     , (9511, 5, 10) /* ENCUMB_VAL_INT */
     , (9511, 16, 1) /* ITEM_USEABLE_INT */
     , (9511, 8, 10) /* MASS_INT */
     , (9511, 151, 9) /* HOOK_TYPE_INT */
     , (9511, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9511, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (9511, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9511, 22, True) /* INSCRIBABLE_BOOL */
     , (9511, 23, True) /* DESTROY_ON_SELL_BOOL */;

