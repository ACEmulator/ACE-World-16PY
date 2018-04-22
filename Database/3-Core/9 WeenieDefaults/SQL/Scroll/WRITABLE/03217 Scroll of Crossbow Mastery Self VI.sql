/* Weenie - Scroll of Crossbow Mastery Self VI (3217) */
DELETE FROM weenie WHERE class_Id = 3217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3217, 'scrollcrossbowmasteryself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217, 001 /* NAME_STRING */, 'Scroll of Crossbow Mastery Self VI')
     , (3217, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3217, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Crossbow skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217, 001 /* SETUP_DID */, 33554826)
     , (3217, 008 /* ICON_DID */, 100676454)
     , (3217, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3217, 028 /* SPELL_DID */, 496 /* CrossBowMasterySelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3217, 005 /* ENCUMB_VAL_INT */, 30)
     , (3217, 008 /* MASS_INT */, 90)
     , (3217, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3217, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3217, 019 /* VALUE_INT */, 1000)
     , (3217, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3217, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217, 022 /* INSCRIBABLE_BOOL */, True)
     , (3217, 023 /* DESTROY_ON_SELL_BOOL */, True);

