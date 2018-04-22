/* Weenie - Scroll of Eradicate Life Magic Other (27236) */
DELETE FROM weenie WHERE class_Id = 27236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27236, 'scrolldispellifeneutralother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27236, 001 /* NAME_STRING */, 'Scroll of Eradicate Life Magic Other')
     , (27236, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 7 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27236, 001 /* SETUP_DID */, 33554826)
     , (27236, 008 /* ICON_DID */, 100676935)
     , (27236, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27236, 028 /* SPELL_DID */, 3193 /* DispelLifeBadOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27236, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27236, 005 /* ENCUMB_VAL_INT */, 30)
     , (27236, 008 /* MASS_INT */, 90)
     , (27236, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27236, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27236, 019 /* VALUE_INT */, 1000)
     , (27236, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27236, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27236, 022 /* INSCRIBABLE_BOOL */, True)
     , (27236, 023 /* DESTROY_ON_SELL_BOOL */, True);

