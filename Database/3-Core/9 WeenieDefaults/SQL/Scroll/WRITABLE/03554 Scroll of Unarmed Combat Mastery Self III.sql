/* Weenie - Scroll of Unarmed Combat Mastery Self III (3554) */
DELETE FROM weenie WHERE class_Id = 3554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3554, 'scrollunarmedmasteryself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3554, 001 /* NAME_STRING */, 'Scroll of Unarmed Combat Mastery Self III')
     , (3554, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3554, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Unarmed Combat skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3554, 001 /* SETUP_DID */, 33554826)
     , (3554, 008 /* ICON_DID */, 100676478)
     , (3554, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3554, 028 /* SPELL_DID */, 445 /* UnarmedCombatMasterySelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3554, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3554, 005 /* ENCUMB_VAL_INT */, 30)
     , (3554, 008 /* MASS_INT */, 90)
     , (3554, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3554, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3554, 019 /* VALUE_INT */, 20)
     , (3554, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3554, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3554, 022 /* INSCRIBABLE_BOOL */, True)
     , (3554, 023 /* DESTROY_ON_SELL_BOOL */, True);

