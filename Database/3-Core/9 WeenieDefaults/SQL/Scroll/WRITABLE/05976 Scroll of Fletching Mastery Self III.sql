/* Weenie - Scroll of Fletching Mastery Self III (5976) */
DELETE FROM weenie WHERE class_Id = 5976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5976, 'scrollfletchingmasteryself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5976, 001 /* NAME_STRING */, 'Scroll of Fletching Mastery Self III')
     , (5976, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5976, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Fletching skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5976, 001 /* SETUP_DID */, 33554826)
     , (5976, 008 /* ICON_DID */, 100676457)
     , (5976, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5976, 028 /* SPELL_DID */, 1741 /* FletchingMasterySelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5976, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5976, 005 /* ENCUMB_VAL_INT */, 30)
     , (5976, 008 /* MASS_INT */, 90)
     , (5976, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5976, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5976, 019 /* VALUE_INT */, 20)
     , (5976, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5976, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5976, 022 /* INSCRIBABLE_BOOL */, True)
     , (5976, 023 /* DESTROY_ON_SELL_BOOL */, True);

