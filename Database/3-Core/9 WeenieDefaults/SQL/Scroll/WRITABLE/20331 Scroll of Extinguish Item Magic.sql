/* Weenie - Scroll of Extinguish Item Magic (20331) */
DELETE FROM weenie WHERE class_Id = 20331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20331, 'scrolldispelitembadother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20331, 001 /* NAME_STRING */, 'Scroll of Extinguish Item Magic')
     , (20331, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 1-3 negative Item Magic enchantments of level 2 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20331, 001 /* SETUP_DID */, 33554826)
     , (20331, 008 /* ICON_DID */, 100676659)
     , (20331, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20331, 028 /* SPELL_DID */, 1927 /* DispelItemBadOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20331, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20331, 005 /* ENCUMB_VAL_INT */, 30)
     , (20331, 008 /* MASS_INT */, 90)
     , (20331, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20331, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20331, 019 /* VALUE_INT */, 5)
     , (20331, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20331, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20331, 022 /* INSCRIBABLE_BOOL */, True)
     , (20331, 023 /* DESTROY_ON_SELL_BOOL */, True);

