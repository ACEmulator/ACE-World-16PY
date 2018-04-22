/* Weenie - Scroll of Evaporate All Magic Other (20270) */
DELETE FROM weenie WHERE class_Id = 20270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20270, 'scrolldispelallgoodother1', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20270, 001 /* NAME_STRING */, 'Scroll of Evaporate All Magic Other')
     , (20270, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 1-3 positive enchantments of level 1 from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20270, 001 /* SETUP_DID */, 33554826)
     , (20270, 008 /* ICON_DID */, 100669877)
     , (20270, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20270, 028 /* SPELL_DID */, 1848 /* DispelAllGoodOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20270, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20270, 005 /* ENCUMB_VAL_INT */, 30)
     , (20270, 008 /* MASS_INT */, 90)
     , (20270, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20270, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20270, 019 /* VALUE_INT */, 1)
     , (20270, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20270, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20270, 022 /* INSCRIBABLE_BOOL */, True)
     , (20270, 023 /* DESTROY_ON_SELL_BOOL */, True);

