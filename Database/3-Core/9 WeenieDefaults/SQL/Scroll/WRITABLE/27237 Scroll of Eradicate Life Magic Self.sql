/* Weenie - Scroll of Eradicate Life Magic Self (27237) */
DELETE FROM weenie WHERE class_Id = 27237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27237, 'scrolldispellifeneutralself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27237, 001 /* NAME_STRING */, 'Scroll of Eradicate Life Magic Self')
     , (27237, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 6 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27237, 001 /* SETUP_DID */, 33554826)
     , (27237, 008 /* ICON_DID */, 100676935)
     , (27237, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27237, 028 /* SPELL_DID */, 3194 /* DispelLifeBadSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27237, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27237, 005 /* ENCUMB_VAL_INT */, 30)
     , (27237, 008 /* MASS_INT */, 90)
     , (27237, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27237, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27237, 019 /* VALUE_INT */, 1000)
     , (27237, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27237, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27237, 022 /* INSCRIBABLE_BOOL */, True)
     , (27237, 023 /* DESTROY_ON_SELL_BOOL */, True);

