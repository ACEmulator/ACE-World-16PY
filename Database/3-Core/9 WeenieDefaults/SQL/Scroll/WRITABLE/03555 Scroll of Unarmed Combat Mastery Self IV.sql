/* Weenie - Scroll of Unarmed Combat Mastery Self IV (3555) */
DELETE FROM weenie WHERE class_Id = 3555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3555, 'scrollunarmedmasteryself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3555, 001 /* NAME_STRING */, 'Scroll of Unarmed Combat Mastery Self IV')
     , (3555, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3555, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Unarmed Combat skill by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3555, 001 /* SETUP_DID */, 33554826)
     , (3555, 008 /* ICON_DID */, 100676478)
     , (3555, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3555, 028 /* SPELL_DID */, 446 /* UnarmedCombatMasterySelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3555, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3555, 005 /* ENCUMB_VAL_INT */, 30)
     , (3555, 008 /* MASS_INT */, 90)
     , (3555, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3555, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3555, 019 /* VALUE_INT */, 100)
     , (3555, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3555, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3555, 022 /* INSCRIBABLE_BOOL */, True)
     , (3555, 023 /* DESTROY_ON_SELL_BOOL */, True);

