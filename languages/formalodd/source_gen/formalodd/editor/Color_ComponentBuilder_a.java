package formalodd.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/*package*/ class Color_ComponentBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Color_ComponentBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_jfp29_a");
    editorCell.addEditorCell(createCollection_1());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_jfp29_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createCollection_2());
    if (nodeCondition_jfp29_a1a0()) {
      editorCell.addEditorCell(createConstant_2());
    }
    if (nodeCondition_jfp29_a2a0()) {
      editorCell.addEditorCell(createCollection_3());
    }
    if (nodeCondition_jfp29_a3a0()) {
      editorCell.addEditorCell(createCollection_4());
    }
    if (nodeCondition_jfp29_a4a0()) {
      editorCell.addEditorCell(createCollection_5());
    }
    return editorCell;
  }
  private boolean nodeCondition_jfp29_a1a0() {
    return SPropertyOperations.hasValue(myNode, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x6e9bdd3011e9a092L, "showColor"), "is");
  }
  private boolean nodeCondition_jfp29_a2a0() {
    return SPropertyOperations.hasValue(myNode, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x6e9bdd3011e9a092L, "showColor"), "is");
  }
  private boolean nodeCondition_jfp29_a3a0() {
    return SPropertyOperations.hasValue(myNode, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x6e9bdd3011e9a092L, "showColor"), "is");
  }
  private boolean nodeCondition_jfp29_a4a0() {
    return SPropertyOperations.hasValue(myNode, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x6e9bdd3011e9a092L, "showColor"), "is");
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_jfp29_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createProperty_0());
    editorCell.addEditorCell(createConstant_1());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Color ");
    editorCell.setCellId("Constant_jfp29_a0a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x6e9bdd3011e9a092L, "showColor");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no showColor>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("C_property_showColor");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, " defined for the entity");
    editorCell.setCellId("Constant_jfp29_c0a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Throughout the simulation, the (Name of the entity) …...");
    editorCell.setCellId("Constant_jfp29_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_jfp29_c0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "(from before) has a default color which is …");
    editorCell.setCellId("Constant_jfp29_a2a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new Color_ComponentBuilder_a.DefaultColorSingleRoleHandler_jfp29_b2a0(myNode, MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bcbL, "DefaultColor"), getEditorContext());
    return provider.createCell();
  }
  private static class DefaultColorSingleRoleHandler_jfp29_b2a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public DefaultColorSingleRoleHandler_jfp29_b2a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bcbL, "DefaultColor"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bcbL, "DefaultColor"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bcbL, "DefaultColor"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bcbL, "DefaultColor")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_DefaultColor");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no DefaultColor>";
    }
  }
  private EditorCell createCollection_4() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_jfp29_d0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createRefNode_1());
    return editorCell;
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "takes different shades of the colour ");
    editorCell.setCellId("Constant_jfp29_a3a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new Color_ComponentBuilder_a.ColorShadeSingleRoleHandler_jfp29_b3a0(myNode, MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bf6L, "ColorShade"), getEditorContext());
    return provider.createCell();
  }
  private static class ColorShadeSingleRoleHandler_jfp29_b3a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public ColorShadeSingleRoleHandler_jfp29_b3a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bf6L, "ColorShade"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bf6L, "ColorShade"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bf6L, "ColorShade"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bf6L, "ColorShade")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_ColorShade");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no ColorShade>";
    }
  }
  private EditorCell createCollection_5() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_jfp29_e0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_5());
    editorCell.addEditorCell(createRefNodeList_0());
    return editorCell;
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "takes different colours. ");
    editorCell.setCellId("Constant_jfp29_a4a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new Color_ComponentBuilder_a.MoreColorsListHandler_jfp29_b4a0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Horizontal(), false);
    editorCell.setCellId("C_refNodeList_MoreColors");
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class MoreColorsListHandler_jfp29_b4a0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public MoreColorsListHandler_jfp29_b4a0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bdfL, "MoreColors");
    }
    public SAbstractConcept getChildSConcept() {
      return MetaAdapterFactory.getConcept(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec58aL, "formalodd.structure.MoreColors");
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(MoreColorsListHandler_jfp29_b4a0.this.getNode(), MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x354cc3720a9ec50eL, 0x699ecf088dfc5bdfL, "MoreColors")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
    }
  }
}
