/* Weenie - Decorative Bronze Statue (19227) */
DELETE FROM weenie WHERE class_Id = 19227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19227, 'housestatuegrievver', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19227, 16, 'A small decorative statue  of a Grievver crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19227, 1, 'Decorative Bronze Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19227, 1, 33556698) /* SETUP_DID */
     , (19227, 2, 150995202) /* MOTION_TABLE_DID */
     , (19227, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19227, 22, 872415387) /* PHYSICS_EFFECT_TABLE_DID */
     , (19227, 6, 67112927) /* PALETTE_BASE_DID */
     , (19227, 7, 268436137) /* CLOTHINGBASE_DID */
     , (19227, 8, 100670960) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19227, 9, 0) /* LOCATIONS_INT */
     , (19227, 1, 2048) /* ITEM_TYPE_INT */
     , (19227, 19, 20000) /* VALUE_INT */
     , (19227, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19227, 93, 1044) /* PHYSICS_STATE_INT */
     , (19227, 5, 5000) /* ENCUMB_VAL_INT */
     , (19227, 16, 1) /* ITEM_USEABLE_INT */
     , (19227, 8, 10) /* MASS_INT */
     , (19227, 151, 9) /* HOOK_TYPE_INT */
     , (19227, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19227, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19227, 22, True) /* INSCRIBABLE_BOOL */
     , (19227, 23, True) /* DESTROY_ON_SELL_BOOL */;

