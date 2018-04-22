/* Weenie - Scroll of Evaporate Item Magic (20330) */
DELETE FROM weenie WHERE class_Id = 20330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20330, 'scrolldispelitembadother1', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20330, 001 /* NAME_STRING */, 'Scroll of Evaporate Item Magic')
     , (20330, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 1-3 negative Item Magic enchantments of level 1 from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20330, 001 /* SETUP_DID */, 33554826)
     , (20330, 008 /* ICON_DID */, 100676659)
     , (20330, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20330, 028 /* SPELL_DID */, 1921 /* DispelItemBadOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20330, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20330, 005 /* ENCUMB_VAL_INT */, 30)
     , (20330, 008 /* MASS_INT */, 90)
     , (20330, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20330, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20330, 019 /* VALUE_INT */, 1)
     , (20330, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20330, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20330, 022 /* INSCRIBABLE_BOOL */, True)
     , (20330, 023 /* DESTROY_ON_SELL_BOOL */, True);

