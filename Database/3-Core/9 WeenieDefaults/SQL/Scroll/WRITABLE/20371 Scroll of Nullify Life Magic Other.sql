/* Weenie - Scroll of Nullify Life Magic Other (20371) */
DELETE FROM weenie WHERE class_Id = 20371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20371, 'scrolldispellifebadother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20371, 001 /* NAME_STRING */, 'Scroll of Nullify Life Magic Other')
     , (20371, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-6 negative Life Magic enchantments of level 6 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20371, 001 /* SETUP_DID */, 33554826)
     , (20371, 008 /* ICON_DID */, 100676935)
     , (20371, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20371, 028 /* SPELL_DID */, 1987 /* DispelLifeBadOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20371, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20371, 005 /* ENCUMB_VAL_INT */, 30)
     , (20371, 008 /* MASS_INT */, 90)
     , (20371, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20371, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20371, 019 /* VALUE_INT */, 1000)
     , (20371, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20371, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20371, 022 /* INSCRIBABLE_BOOL */, True)
     , (20371, 023 /* DESTROY_ON_SELL_BOOL */, True);

