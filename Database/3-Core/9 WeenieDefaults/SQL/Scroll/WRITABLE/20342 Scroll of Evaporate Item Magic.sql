/* Weenie - Scroll of Evaporate Item Magic (20342) */
DELETE FROM weenie WHERE class_Id = 20342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20342, 'scrolldispelitemgoodother1', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20342, 001 /* NAME_STRING */, 'Scroll of Evaporate Item Magic')
     , (20342, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 1-3 positive Item Magic enchantments of level 1 from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20342, 001 /* SETUP_DID */, 33554826)
     , (20342, 008 /* ICON_DID */, 100676659)
     , (20342, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20342, 028 /* SPELL_DID */, 1920 /* DispelItemGoodOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20342, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20342, 005 /* ENCUMB_VAL_INT */, 30)
     , (20342, 008 /* MASS_INT */, 90)
     , (20342, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20342, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20342, 019 /* VALUE_INT */, 1)
     , (20342, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20342, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20342, 022 /* INSCRIBABLE_BOOL */, True)
     , (20342, 023 /* DESTROY_ON_SELL_BOOL */, True);

