/* Weenie - Scroll of Unarmed Combat Mastery Self VI (3557) */
DELETE FROM weenie WHERE class_Id = 3557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3557, 'scrollunarmedmasteryself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3557, 001 /* NAME_STRING */, 'Scroll of Unarmed Combat Mastery Self VI')
     , (3557, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3557, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Unarmed Combat skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3557, 001 /* SETUP_DID */, 33554826)
     , (3557, 008 /* ICON_DID */, 100676478)
     , (3557, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3557, 028 /* SPELL_DID */, 448 /* UnarmedCombatMasterySelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3557, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3557, 005 /* ENCUMB_VAL_INT */, 30)
     , (3557, 008 /* MASS_INT */, 90)
     , (3557, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3557, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3557, 019 /* VALUE_INT */, 1000)
     , (3557, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3557, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3557, 022 /* INSCRIBABLE_BOOL */, True)
     , (3557, 023 /* DESTROY_ON_SELL_BOOL */, True);

