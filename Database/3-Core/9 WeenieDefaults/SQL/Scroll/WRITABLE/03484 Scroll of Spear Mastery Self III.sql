/* Weenie - Scroll of Spear Mastery Self III (3484) */
DELETE FROM weenie WHERE class_Id = 3484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3484, 'scrollspearmasteryself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3484, 001 /* NAME_STRING */, 'Scroll of Spear Mastery Self III')
     , (3484, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3484, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Spear skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3484, 001 /* SETUP_DID */, 33554826)
     , (3484, 008 /* ICON_DID */, 100676472)
     , (3484, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3484, 028 /* SPELL_DID */, 372 /* SpearMasterySelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3484, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3484, 005 /* ENCUMB_VAL_INT */, 30)
     , (3484, 008 /* MASS_INT */, 90)
     , (3484, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3484, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3484, 019 /* VALUE_INT */, 20)
     , (3484, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3484, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3484, 022 /* INSCRIBABLE_BOOL */, True)
     , (3484, 023 /* DESTROY_ON_SELL_BOOL */, True);

