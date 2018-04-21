/* Weenie - Scroll of Pacification (20407) */
DELETE FROM weenie WHERE class_Id = 20407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20407, 'scrollbloodloather7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20407, 001 /* NAME_STRING */, 'Scroll of Pacification')
     , (20407, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases a weapon''s damage value by 22 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20407, 001 /* SETUP_DID */, 33554826)
     , (20407, 008 /* ICON_DID */, 100676656)
     , (20407, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20407, 028 /* SPELL_DID */, 2097 /* BloodLoather7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20407, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20407, 005 /* ENCUMB_VAL_INT */, 30)
     , (20407, 008 /* MASS_INT */, 90)
     , (20407, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20407, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20407, 019 /* VALUE_INT */, 2000)
     , (20407, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20407, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20407, 022 /* INSCRIBABLE_BOOL */, True)
     , (20407, 023 /* DESTROY_ON_SELL_BOOL */, True);

