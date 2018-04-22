/* Weenie - Scroll of Eradicate Item Magic (27235) */
DELETE FROM weenie WHERE class_Id = 27235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27235, 'scrolldispelitemneutralother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27235, 001 /* NAME_STRING */, 'Scroll of Eradicate Item Magic')
     , (27235, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Item Magic enchantments of level 6 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27235, 001 /* SETUP_DID */, 33554826)
     , (27235, 008 /* ICON_DID */, 100676659)
     , (27235, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27235, 028 /* SPELL_DID */, 3190 /* DispelItemBadOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27235, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27235, 005 /* ENCUMB_VAL_INT */, 30)
     , (27235, 008 /* MASS_INT */, 90)
     , (27235, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27235, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27235, 019 /* VALUE_INT */, 1000)
     , (27235, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27235, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27235, 022 /* INSCRIBABLE_BOOL */, True)
     , (27235, 023 /* DESTROY_ON_SELL_BOOL */, True);

