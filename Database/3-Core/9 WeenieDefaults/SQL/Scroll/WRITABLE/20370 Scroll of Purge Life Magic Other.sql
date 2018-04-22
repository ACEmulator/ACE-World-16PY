/* Weenie - Scroll of Purge Life Magic Other (20370) */
DELETE FROM weenie WHERE class_Id = 20370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20370, 'scrolldispellifebadother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20370, 001 /* NAME_STRING */, 'Scroll of Purge Life Magic Other')
     , (20370, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-6 negative Life Magic enchantments of level 5 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20370, 001 /* SETUP_DID */, 33554826)
     , (20370, 008 /* ICON_DID */, 100676935)
     , (20370, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20370, 028 /* SPELL_DID */, 1981 /* DispelLifeBadOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20370, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20370, 005 /* ENCUMB_VAL_INT */, 30)
     , (20370, 008 /* MASS_INT */, 90)
     , (20370, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20370, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20370, 019 /* VALUE_INT */, 200)
     , (20370, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20370, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20370, 022 /* INSCRIBABLE_BOOL */, True)
     , (20370, 023 /* DESTROY_ON_SELL_BOOL */, True);

