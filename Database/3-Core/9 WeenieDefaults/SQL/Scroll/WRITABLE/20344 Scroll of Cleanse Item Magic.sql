/* Weenie - Scroll of Cleanse Item Magic (20344) */
DELETE FROM weenie WHERE class_Id = 20344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20344, 'scrolldispelitemgoodother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20344, 001 /* NAME_STRING */, 'Scroll of Cleanse Item Magic')
     , (20344, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-4 positive Item Magic enchantments of level 3 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20344, 001 /* SETUP_DID */, 33554826)
     , (20344, 008 /* ICON_DID */, 100676659)
     , (20344, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20344, 028 /* SPELL_DID */, 1932 /* DispelItemGoodOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20344, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20344, 005 /* ENCUMB_VAL_INT */, 30)
     , (20344, 008 /* MASS_INT */, 90)
     , (20344, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20344, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20344, 019 /* VALUE_INT */, 20)
     , (20344, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20344, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20344, 022 /* INSCRIBABLE_BOOL */, True)
     , (20344, 023 /* DESTROY_ON_SELL_BOOL */, True);

