/* Weenie - Scroll of Devour All Magic Other (20273) */
DELETE FROM weenie WHERE class_Id = 20273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20273, 'scrolldispelallgoodother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20273, 001 /* NAME_STRING */, 'Scroll of Devour All Magic Other')
     , (20273, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-4 positive enchantments of level 4 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20273, 001 /* SETUP_DID */, 33554826)
     , (20273, 008 /* ICON_DID */, 100669877)
     , (20273, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20273, 028 /* SPELL_DID */, 1866 /* DispelAllGoodOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20273, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20273, 005 /* ENCUMB_VAL_INT */, 30)
     , (20273, 008 /* MASS_INT */, 90)
     , (20273, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20273, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20273, 019 /* VALUE_INT */, 100)
     , (20273, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20273, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20273, 022 /* INSCRIBABLE_BOOL */, True)
     , (20273, 023 /* DESTROY_ON_SELL_BOOL */, True);

