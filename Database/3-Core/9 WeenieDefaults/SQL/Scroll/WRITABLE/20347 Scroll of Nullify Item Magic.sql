/* Weenie - Scroll of Nullify Item Magic (20347) */
DELETE FROM weenie WHERE class_Id = 20347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20347, 'scrolldispelitemgoodother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20347, 001 /* NAME_STRING */, 'Scroll of Nullify Item Magic')
     , (20347, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-6 positive Item Magic enchantments of level 6 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20347, 001 /* SETUP_DID */, 33554826)
     , (20347, 008 /* ICON_DID */, 100676659)
     , (20347, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20347, 028 /* SPELL_DID */, 1950 /* DispelItemGoodOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20347, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20347, 005 /* ENCUMB_VAL_INT */, 30)
     , (20347, 008 /* MASS_INT */, 90)
     , (20347, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20347, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20347, 019 /* VALUE_INT */, 1000)
     , (20347, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20347, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20347, 022 /* INSCRIBABLE_BOOL */, True)
     , (20347, 023 /* DESTROY_ON_SELL_BOOL */, True);

