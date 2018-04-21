/* Weenie - Scroll of Armor Self III (4391) */
DELETE FROM weenie WHERE class_Id = 4391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4391, 'scrollarmorself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4391, 001 /* NAME_STRING */, 'Scroll of Armor Self III')
     , (4391, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (4391, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s natural armor by 75 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4391, 001 /* SETUP_DID */, 33554826)
     , (4391, 008 /* ICON_DID */, 100676928)
     , (4391, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4391, 028 /* SPELL_DID */, 1309 /* ArmorSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4391, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (4391, 005 /* ENCUMB_VAL_INT */, 30)
     , (4391, 008 /* MASS_INT */, 90)
     , (4391, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4391, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4391, 019 /* VALUE_INT */, 20)
     , (4391, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4391, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4391, 022 /* INSCRIBABLE_BOOL */, True)
     , (4391, 023 /* DESTROY_ON_SELL_BOOL */, True);

