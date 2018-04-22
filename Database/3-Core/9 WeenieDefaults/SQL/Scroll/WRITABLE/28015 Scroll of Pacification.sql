/* Weenie - Scroll of Pacification (28015) */
DELETE FROM weenie WHERE class_Id = 28015;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28015, 'scrollspiritloather7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28015, 001 /* NAME_STRING */, 'Scroll of Pacification')
     , (28015, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases a caster''s damage mod by 0.07 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28015, 001 /* SETUP_DID */, 33554826)
     , (28015, 008 /* ICON_DID */, 100676675)
     , (28015, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28015, 028 /* SPELL_DID */, 3266 /* SpiritLoather7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28015, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28015, 005 /* ENCUMB_VAL_INT */, 30)
     , (28015, 008 /* MASS_INT */, 90)
     , (28015, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28015, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28015, 019 /* VALUE_INT */, 2000)
     , (28015, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28015, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28015, 022 /* INSCRIBABLE_BOOL */, True)
     , (28015, 023 /* DESTROY_ON_SELL_BOOL */, True);

