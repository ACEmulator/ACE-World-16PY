/* Weenie - Scroll of Evaporate Item Magic (20354) */
DELETE FROM weenie WHERE class_Id = 20354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20354, 'scrolldispelitemneutralother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20354, 001 /* NAME_STRING */, 'Scroll of Evaporate Item Magic')
     , (20354, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Item Magic enchantments of level 1 from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20354, 001 /* SETUP_DID */, 33554826)
     , (20354, 008 /* ICON_DID */, 100676659)
     , (20354, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20354, 028 /* SPELL_DID */, 1921 /* DispelItemBadOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20354, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20354, 005 /* ENCUMB_VAL_INT */, 30)
     , (20354, 008 /* MASS_INT */, 90)
     , (20354, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20354, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20354, 019 /* VALUE_INT */, 1)
     , (20354, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20354, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20354, 022 /* INSCRIBABLE_BOOL */, True)
     , (20354, 023 /* DESTROY_ON_SELL_BOOL */, True);

