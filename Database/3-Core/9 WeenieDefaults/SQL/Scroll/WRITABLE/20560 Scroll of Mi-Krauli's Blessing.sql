/* Weenie - Scroll of Mi-Krauli's Blessing (20560) */
DELETE FROM weenie WHERE class_Id = 20560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20560, 'scrollmacemasteryself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20560, 001 /* NAME_STRING */, 'Scroll of Mi-Krauli''s Blessing')
     , (20560, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Mace skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20560, 001 /* SETUP_DID */, 33554826)
     , (20560, 008 /* ICON_DID */, 100676464)
     , (20560, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20560, 028 /* SPELL_DID */, 2275 /* MaceMasterySelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20560, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20560, 005 /* ENCUMB_VAL_INT */, 30)
     , (20560, 008 /* MASS_INT */, 90)
     , (20560, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20560, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20560, 019 /* VALUE_INT */, 2000)
     , (20560, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20560, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20560, 022 /* INSCRIBABLE_BOOL */, True)
     , (20560, 023 /* DESTROY_ON_SELL_BOOL */, True);

