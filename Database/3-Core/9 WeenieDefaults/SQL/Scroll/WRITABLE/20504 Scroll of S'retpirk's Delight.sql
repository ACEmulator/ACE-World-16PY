/* Weenie - Scroll of S'retpirk's Delight (20504) */
DELETE FROM weenie WHERE class_Id = 20504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20504, 'scrollaxeineptitudeother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20504, 001 /* NAME_STRING */, 'Scroll of S''retpirk''s Delight')
     , (20504, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases the target''s Axe skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20504, 001 /* SETUP_DID */, 33554826)
     , (20504, 008 /* ICON_DID */, 100676449)
     , (20504, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20504, 028 /* SPELL_DID */, 2200 /* AxeIneptitudeOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20504, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20504, 005 /* ENCUMB_VAL_INT */, 30)
     , (20504, 008 /* MASS_INT */, 90)
     , (20504, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20504, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20504, 019 /* VALUE_INT */, 2000)
     , (20504, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20504, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20504, 022 /* INSCRIBABLE_BOOL */, True)
     , (20504, 023 /* DESTROY_ON_SELL_BOOL */, True);

