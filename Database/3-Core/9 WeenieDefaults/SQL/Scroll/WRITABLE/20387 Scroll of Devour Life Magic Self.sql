/* Weenie - Scroll of Devour Life Magic Self (20387) */
DELETE FROM weenie WHERE class_Id = 20387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20387, 'scrolldispellifegoodself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20387, 001 /* NAME_STRING */, 'Scroll of Devour Life Magic Self')
     , (20387, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-4 positive Life Magic enchantments of level 4 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20387, 001 /* SETUP_DID */, 33554826)
     , (20387, 008 /* ICON_DID */, 100676935)
     , (20387, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20387, 028 /* SPELL_DID */, 1977 /* DispelLifeGoodSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20387, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20387, 005 /* ENCUMB_VAL_INT */, 30)
     , (20387, 008 /* MASS_INT */, 90)
     , (20387, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20387, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20387, 019 /* VALUE_INT */, 100)
     , (20387, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20387, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20387, 022 /* INSCRIBABLE_BOOL */, True)
     , (20387, 023 /* DESTROY_ON_SELL_BOOL */, True);

