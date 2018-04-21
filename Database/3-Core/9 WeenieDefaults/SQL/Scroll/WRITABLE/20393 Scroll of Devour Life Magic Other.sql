/* Weenie - Scroll of Devour Life Magic Other (20393) */
DELETE FROM weenie WHERE class_Id = 20393;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20393, 'scrolldispellifeneutralother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20393, 001 /* NAME_STRING */, 'Scroll of Devour Life Magic Other')
     , (20393, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 4 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20393, 001 /* SETUP_DID */, 33554826)
     , (20393, 008 /* ICON_DID */, 100676935)
     , (20393, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20393, 028 /* SPELL_DID */, 1975 /* DispelLifeBadOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20393, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20393, 005 /* ENCUMB_VAL_INT */, 30)
     , (20393, 008 /* MASS_INT */, 90)
     , (20393, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20393, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20393, 019 /* VALUE_INT */, 100)
     , (20393, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20393, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20393, 022 /* INSCRIBABLE_BOOL */, True)
     , (20393, 023 /* DESTROY_ON_SELL_BOOL */, True);

