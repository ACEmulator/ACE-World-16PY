/* Weenie - Scroll of Drain Stamina Other III (3727) */
DELETE FROM weenie WHERE class_Id = 3727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3727, 'scrolldrainstamina3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3727, 001 /* NAME_STRING */, 'Scroll of Drain Stamina Other III')
     , (3727, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3727, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 50% of that to the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3727, 001 /* SETUP_DID */, 33554826)
     , (3727, 008 /* ICON_DID */, 100676933)
     , (3727, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3727, 028 /* SPELL_DID */, 1251 /* DrainStamina3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3727, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3727, 005 /* ENCUMB_VAL_INT */, 30)
     , (3727, 008 /* MASS_INT */, 90)
     , (3727, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3727, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3727, 019 /* VALUE_INT */, 20)
     , (3727, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3727, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3727, 022 /* INSCRIBABLE_BOOL */, True)
     , (3727, 023 /* DESTROY_ON_SELL_BOOL */, True);

