/* Weenie - Scroll of Unarmed Combat Mastery Other V (3551) */
DELETE FROM weenie WHERE class_Id = 3551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3551, 'scrollunarmedmasteryother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551, 001 /* NAME_STRING */, 'Scroll of Unarmed Combat Mastery Other V')
     , (3551, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3551, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Unarmed Combat skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551, 001 /* SETUP_DID */, 33554826)
     , (3551, 008 /* ICON_DID */, 100676478)
     , (3551, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3551, 028 /* SPELL_DID */, 441 /* UnarmedCombatMasteryOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3551, 005 /* ENCUMB_VAL_INT */, 30)
     , (3551, 008 /* MASS_INT */, 90)
     , (3551, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3551, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3551, 019 /* VALUE_INT */, 200)
     , (3551, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551, 022 /* INSCRIBABLE_BOOL */, True)
     , (3551, 023 /* DESTROY_ON_SELL_BOOL */, True);

