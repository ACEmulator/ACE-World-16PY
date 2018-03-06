/* Weenie - Scroll of Essence Void (20601) */
DELETE FROM weenie WHERE class_Id = 20601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20601, 'scrolldrainmana7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20601, 1, 'Scroll of Essence Void') /* NAME_STRING */
     , (20601, 15, 'When learned, this spell drains one-quarter of the target''s Mana and gives 175% of that to the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20601, 1, 33554826) /* SETUP_DID */
     , (20601, 8, 100676932) /* ICON_DID */
     , (20601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20601, 28, 2329) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20601, 9, 0) /* LOCATIONS_INT */
     , (20601, 1, 8192) /* ITEM_TYPE_INT */
     , (20601, 93, 1044) /* PHYSICS_STATE_INT */
     , (20601, 5, 30) /* ENCUMB_VAL_INT */
     , (20601, 16, 8) /* ITEM_USEABLE_INT */
     , (20601, 8, 90) /* MASS_INT */
     , (20601, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20601, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20601, 22, True) /* INSCRIBABLE_BOOL */
     , (20601, 23, True) /* DESTROY_ON_SELL_BOOL */;

