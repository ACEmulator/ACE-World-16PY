/* Weenie - Aun Pendant (11355) */
DELETE FROM weenie WHERE class_Id = 11355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11355, 'pendantaun-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11355, 1, 'Aun Pendant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11355, 1, 33557219) /* SETUP_DID */
     , (11355, 3, 536870932) /* SOUND_TABLE_DID */
     , (11355, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11355, 6, 67111919) /* PALETTE_BASE_DID */
     , (11355, 7, 268435832) /* CLOTHINGBASE_DID */
     , (11355, 8, 100671832) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11355, 9, 32768) /* LOCATIONS_INT */
     , (11355, 1, 8) /* ITEM_TYPE_INT */
     , (11355, 19, 150) /* VALUE_INT */
     , (11355, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (11355, 5, 100) /* ENCUMB_VAL_INT */
     , (11355, 16, 1) /* ITEM_USEABLE_INT */
     , (11355, 8, 100) /* MASS_INT */
     , (11355, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11355, 151, 2) /* HOOK_TYPE_INT */
     , (11355, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11355, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11355, 22, True) /* INSCRIBABLE_BOOL */
     , (11355, 23, True) /* DESTROY_ON_SELL_BOOL */;

