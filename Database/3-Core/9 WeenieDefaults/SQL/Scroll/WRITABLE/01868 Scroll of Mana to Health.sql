/* Weenie - Scroll of Mana to Health (1868) */
DELETE FROM weenie WHERE class_Id = 1868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1868, 'scrollmanatohealthself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1868, 001 /* NAME_STRING */, 'Scroll of Mana to Health')
     , (1868, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1868, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the target''s Mana and gives 15% of that to his/her Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1868, 001 /* SETUP_DID */, 33554826)
     , (1868, 008 /* ICON_DID */, 100676942)
     , (1868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1868, 028 /* SPELL_DID */, 1290 /* ManatoHealthSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1868, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1868, 005 /* ENCUMB_VAL_INT */, 30)
     , (1868, 008 /* MASS_INT */, 90)
     , (1868, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1868, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1868, 019 /* VALUE_INT */, 1)
     , (1868, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1868, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1868, 022 /* INSCRIBABLE_BOOL */, True)
     , (1868, 023 /* DESTROY_ON_SELL_BOOL */, True);

