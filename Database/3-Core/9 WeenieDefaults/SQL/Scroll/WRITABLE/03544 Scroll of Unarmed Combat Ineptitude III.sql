/* Weenie - Scroll of Unarmed Combat Ineptitude III (3544) */
DELETE FROM weenie WHERE class_Id = 3544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3544, 'scrollunarmedineptitude3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3544, 001 /* NAME_STRING */, 'Scroll of Unarmed Combat Ineptitude III')
     , (3544, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3544, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Unarmed Combat skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3544, 001 /* SETUP_DID */, 33554826)
     , (3544, 008 /* ICON_DID */, 100676478)
     , (3544, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3544, 028 /* SPELL_DID */, 451 /* UnarmedCombatIneptitudeOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3544, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3544, 005 /* ENCUMB_VAL_INT */, 30)
     , (3544, 008 /* MASS_INT */, 90)
     , (3544, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3544, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3544, 019 /* VALUE_INT */, 20)
     , (3544, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3544, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3544, 022 /* INSCRIBABLE_BOOL */, True)
     , (3544, 023 /* DESTROY_ON_SELL_BOOL */, True);

