/* Weenie - Large Pine Tree (15404) */
DELETE FROM weenie WHERE class_Id = 15404;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15404, 'decorationpinetreelarge-nosnow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15404, 1, 'Large Pine Tree') /* NAME_STRING */
     , (15404, 15, 'You can use this item on floor and yard hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15404, 1, 33557607) /* SETUP_DID */
     , (15404, 3, 536870932) /* SOUND_TABLE_DID */
     , (15404, 8, 100672643) /* ICON_DID */
     , (15404, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15404, 9, 0) /* LOCATIONS_INT */
     , (15404, 1, 1024) /* ITEM_TYPE_INT */
     , (15404, 93, 1044) /* PHYSICS_STATE_INT */
     , (15404, 5, 1000) /* ENCUMB_VAL_INT */
     , (15404, 16, 1) /* ITEM_USEABLE_INT */
     , (15404, 8, 500) /* MASS_INT */
     , (15404, 19, 2000) /* VALUE_INT */
     , (15404, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15404, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15404, 22, True) /* INSCRIBABLE_BOOL */;

